# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jyeo <marvin@42.fr>                        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/11/11 14:15:58 by jyeo              #+#    #+#              #
#    Updated: 2017/11/15 17:51:29 by jyeo             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

FLAG = -Wall -Wextra -Werror

SRC = ft_atoi.c\
      ft_isdigit.c\
      ft_lstdelone.c\
      ft_memccpy.c\
      ft_memmove.c\
      ft_putendl_fd.c\
      ft_strcat.c\
      ft_strdel.c\
      ft_strjoin.c\
      ft_strncat.c\
      ft_strnstr.c\
      ft_strtrim.c\
      ft_bzero.c\
      ft_isprint.c\
      ft_lstiter.c\
      ft_memchr.c\
      ft_memset.c\
      ft_putnbr.c\
      ft_strchr.c\
      ft_strdup.c\
      ft_strlcat.c\
      ft_strncmp.c\
      ft_strrchr.c\
      ft_tolower.c\
      ft_isalnum.c\
      ft_itoa.c\
      ft_lstmap.c\
      ft_memcmp.c\
      ft_putchar.c\
      ft_putnbr_fd.c\
      ft_strclr.c\
      ft_strequ.c\
      ft_strlen.c\
      ft_strncpy.c\
      ft_strsplit.c\
      ft_toupper.c\
      ft_isalpha.c\
      ft_lstadd.c\
      ft_lstnew.c\
      ft_memcpy.c\
      ft_putchar_fd.c\
      ft_putstr.c\
      ft_strcmp.c\
      ft_striter.c\
      ft_strmap.c\
      ft_strnequ.c\
      ft_strstr.c\
      ft_isascii.c\
      ft_lstdel.c\
      ft_memalloc.c\
      ft_memdel.c\
      ft_putendl.c\
      ft_putstr_fd.c\
      ft_strcpy.c\
      ft_striteri.c\
      ft_strmapi.c\
      ft_strnew.c\
      ft_strsub.c

INCLUDE = libft.h

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME):
	gcc $(FLAG) -c $(SRC) -I $(INCLUDE)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJ)

fclean:	clean
	/bin/rm -f $(NAME)

re:	fclean all