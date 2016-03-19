.class final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzn;


# instance fields
.field private synthetic a:Lkgw;


# direct methods
.method constructor <init>(Lkgw;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lkha;->a:Lkgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqe;)V
    .locals 3

    .prologue
    .line 281
    iget-object v1, p0, Lkha;->a:Lkgw;

    .line 4147
    sget-object v0, Lkgx;->a:[I

    iget v2, v1, Lkgw;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4158
    :goto_0
    return-void

    .line 4149
    :pswitch_0
    sget v0, Lkgz;->a:I

    .line 4161
    :goto_1
    sget v2, Lkgz;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lkgw;->c(Z)V

    goto :goto_0

    .line 4153
    :pswitch_1
    sget v0, Lkgz;->c:I

    goto :goto_1

    .line 4161
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 4147
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkha;->a:Lkgw;

    .line 1251
    iget-object v0, v0, Lkcw;->d:Ljava/lang/Object;

    .line 266
    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lkha;->a:Lkgw;

    .line 2107
    sget-object v0, Lkgx;->a:[I

    iget v3, v2, Lkgw;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2213
    iget-object v0, v2, Lkgw;->e:Landroid/content/Context;

    sget v2, Ljvy;->i:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2118
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    sget v0, Lkgz;->b:I

    .line 2121
    :goto_1
    sget v3, Lkgz;->b:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lkgw;->c(Z)V

    goto :goto_0

    .line 2113
    :pswitch_1
    sget v0, Lkgz;->d:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2121
    goto :goto_2

    .line 2107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 276
    iget-object v1, p0, Lkha;->a:Lkgw;

    .line 3127
    sget-object v0, Lkgx;->a:[I

    iget v2, v1, Lkgw;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3138
    :goto_0
    return-void

    .line 3129
    :pswitch_0
    sget v0, Lkgz;->c:I

    .line 3141
    :goto_1
    sget v2, Lkgz;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lkgw;->c(Z)V

    goto :goto_0

    .line 3133
    :pswitch_1
    sget v0, Lkgz;->a:I

    goto :goto_1

    .line 3141
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
