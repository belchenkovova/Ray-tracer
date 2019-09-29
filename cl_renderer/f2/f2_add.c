/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   f2_add.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ashari <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/29 12:27:48 by ashari            #+#    #+#             */
/*   Updated: 2019/09/29 12:27:49 by ashari           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "f2.h"

RT_F2_API			f2_add(RT_F2_API a, RT_F2_API b)
{
	return ((RT_F2_API){a.x + b.x, a.y + b.y});
}
