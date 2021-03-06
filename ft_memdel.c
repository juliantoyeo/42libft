/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memdel.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jyeo <marvin@42.fr>                        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/12 21:36:22 by jyeo              #+#    #+#             */
/*   Updated: 2017/11/13 07:13:19 by jyeo             ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_memdel(void **ap)
{
	int i;

	i = 0;
	if (ap != NULL)
	{
		ft_bzero(ap, sizeof(ap));
		free(*ap);
		ap = NULL;
	}
}
