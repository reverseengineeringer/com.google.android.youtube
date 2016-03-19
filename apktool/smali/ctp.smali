.class final Lctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lctp;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    check-cast p1, Lqwn;

    .line 1051
    iget-object v0, p1, Lqwn;->a:Lrle;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lctp;->a:Lcto;

    .line 2020
    iget-object v0, v0, Lcto;->a:Ldia;

    .line 1052
    iget-object v1, p1, Lqwn;->a:Lrle;

    iget-object v1, v1, Lrle;->a:Lrgp;

    .line 2059
    new-instance v2, Llmy;

    invoke-direct {v2, v1}, Llmy;-><init>(Lrgp;)V

    iput-object v2, v0, Ldia;->e:Llmy;

    .line 1054
    iget-object v0, p0, Lctp;->a:Lcto;

    .line 3020
    iget-object v1, v0, Lcto;->a:Ldia;

    .line 3072
    iget-object v0, v1, Ldia;->e:Llmy;

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, v1, Ldia;->e:Llmy;

    .line 4085
    iget-object v0, v0, Llmy;->a:Lrgp;

    iget-object v2, v0, Lrgp;->g:[Lrwn;

    .line 3077
    iget-object v0, v1, Ldia;->e:Llmy;

    .line 4089
    iget-object v0, v0, Llmy;->a:Lrgp;

    iget-boolean v0, v0, Lrgp;->h:Z

    .line 3077
    if-nez v0, :cond_1

    .line 3078
    invoke-virtual {v1, v2}, Ldia;->a([Lrwn;)V

    .line 3079
    :cond_0
    :goto_0
    return-void

    .line 3081
    :cond_1
    iget-object v0, v1, Ldia;->e:Llmy;

    invoke-virtual {v0}, Llmy;->c()Llgr;

    move-result-object v3

    .line 3082
    iget-object v0, v1, Ldia;->e:Llmy;

    invoke-virtual {v0}, Llmy;->d()Llgr;

    move-result-object v4

    .line 3083
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sget-object v5, Ldsl;->c:Ldsl;

    .line 3084
    invoke-virtual {v0, v5}, Ldsq;->a(Ldsl;)Ldrw;

    move-result-object v0

    check-cast v0, Ldsq;

    new-instance v5, Ldib;

    invoke-direct {v5, v1, v2, v4, v3}, Ldib;-><init>(Ldia;[Lrwn;Llgr;Llgr;)V

    .line 3085
    invoke-virtual {v0, v5}, Ldsq;->a(Ldhx;)Ldsq;

    move-result-object v0

    .line 3127
    iget-object v2, v1, Ldia;->e:Llmy;

    .line 5036
    iget-object v2, v2, Llmy;->a:Lrgp;

    iget-object v2, v2, Lrgp;->i:Lqzw;

    .line 3127
    if-eqz v2, :cond_2

    .line 3128
    iget-object v2, v1, Ldia;->c:Lmgy;

    iget-object v5, v1, Ldia;->e:Llmy;

    .line 6036
    iget-object v5, v5, Llmy;->a:Lrgp;

    iget-object v5, v5, Lrgp;->i:Lqzw;

    .line 3128
    iget v5, v5, Lqzw;->a:I

    invoke-interface {v2, v5}, Lmgy;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldsq;->a(I)Ldsq;

    .line 3130
    :cond_2
    iget-object v2, v1, Ldia;->e:Llmy;

    .line 6040
    iget-object v2, v2, Llmy;->a:Lrgp;

    .line 6204
    iget-object v5, v2, Lrgp;->n:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 6205
    iget-object v5, v2, Lrgp;->j:Lquc;

    .line 6206
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lrgp;->n:Landroid/text/Spanned;

    .line 6208
    :cond_3
    iget-object v2, v2, Lrgp;->n:Landroid/text/Spanned;

    .line 3130
    if-eqz v2, :cond_5

    .line 3131
    iget-object v2, v1, Ldia;->e:Llmy;

    .line 7040
    iget-object v2, v2, Llmy;->a:Lrgp;

    .line 7204
    iget-object v5, v2, Lrgp;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 7205
    iget-object v5, v2, Lrgp;->j:Lquc;

    .line 7206
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lrgp;->n:Landroid/text/Spanned;

    .line 7208
    :cond_4
    iget-object v2, v2, Lrgp;->n:Landroid/text/Spanned;

    .line 3131
    invoke-virtual {v0, v2}, Ldsq;->a(Ljava/lang/CharSequence;)Ldsq;

    .line 3133
    :cond_5
    iget-object v2, v1, Ldia;->e:Llmy;

    invoke-virtual {v2}, Llmy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3134
    iget-object v2, v1, Ldia;->e:Llmy;

    invoke-virtual {v2}, Llmy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldsq;->b(Ljava/lang/CharSequence;)Ldsq;

    .line 3136
    :cond_6
    if-eqz v3, :cond_7

    .line 8031
    iget-object v2, v3, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 3137
    invoke-virtual {v0, v2}, Ldsq;->c(Ljava/lang/CharSequence;)Ldsq;

    .line 3139
    :cond_7
    if-eqz v4, :cond_8

    .line 9031
    iget-object v2, v4, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 3140
    invoke-virtual {v0, v2}, Ldsq;->d(Ljava/lang/CharSequence;)Ldsq;

    .line 9032
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldrw;->c:Z

    .line 3143
    invoke-virtual {v0}, Ldsq;->a()Ldsp;

    move-result-object v0

    iput-object v0, v1, Ldia;->f:Ldsp;

    .line 3144
    iget-object v0, v1, Ldia;->d:Ldpw;

    .line 9134
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 3144
    invoke-virtual {v1, v0}, Ldia;->a(Lczs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3145
    iget-object v0, v1, Ldia;->d:Ldpw;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczt;)V

    goto/16 :goto_0
.end method
