/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strequ.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jyeo <marvin@42.fr>                        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/13 04:00:06 by jyeo              #+#    #+#             */
/*   Updated: 2017/11/13 18:49:56 by jyeo             ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_strequ(char const *s1, char const *s2)
{
	int diff;

	if (!s1 || !s2)
		return (0);
	diff = ft_strcmp(s1, s2);
	if (diff == 0)
		return (1);
	return (0);
}