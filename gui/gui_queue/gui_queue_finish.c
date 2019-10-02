/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   gui_finish.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bshanae <bshanae@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/02 15:46:15 by bshanae           #+#    #+#             */
/*   Updated: 2019/10/02 15:46:15 by bshanae          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "gui_queue.h"

void				gui_queue_finish(t_gui_queue *queue)
{
	queue->block = 1;
	queue->kill_timeout = 1;
}