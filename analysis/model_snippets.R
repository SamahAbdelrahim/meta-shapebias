
mod <- rma.mv(yi = d, 
              V = d_var, 
              random = ~ 1 | ID/exp_num,
              slab = short_cite, 
              data = filter(df_shape, !is.na(exp_num)))


mod3l <- rma.mv(yi = d, 
              V = d_var, 
              random = ~ 1 | as.factor(ID)/as.factor(exp_num)/as.factor(row_id),
              slab = short_cite, 
              data = filter(df_shape, !is.na(exp_num)))

mod_ployage_ie <- rma.mv(d ~ mean_age_months_centered36 * indoeuropean + I(mean_age_months_centered36^2) * indoeuropean, 
                         V = d_var,
                         random = ~ 1 | ID/exp_num, 
                         slab = short_cite, 
                         data = df_shape_solid)

mod_ployage_ie_3l <- rma.mv(d ~ mean_age_months_centered36 * indoeuropean + I(mean_age_months_centered36^2) * indoeuropean, 
                         V = d_var,
                         random = ~ 1 | ID/exp_num/row_id, 
                         slab = short_cite, 
                         data = df_shape_solid)

