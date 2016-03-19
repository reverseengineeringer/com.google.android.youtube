.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyc;


# instance fields
.field final a:Ljiu;

.field final b:Luea;

.field final c:Luea;

.field final d:Luea;

.field final e:Lphj;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lphh;

.field i:Z

.field j:Lpef;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Luea;Luea;Luea;Lphj;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcwk;->k:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcwk;->a:Ljiu;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwk;->b:Luea;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwk;->c:Luea;

    .line 50
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcwk;->d:Luea;

    .line 52
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p0, Lcwk;->e:Lphj;

    .line 53
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcwk;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 1083
    iget v1, v0, Lcxz;->b:I

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 118
    iget-object v0, p0, Lcwk;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcwk;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcwk;->k:Landroid/content/Context;

    sget v3, Ltcm;->bt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1093
    iget-object v0, v0, Lcxz;->d:Ljava/lang/String;

    .line 109
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcwk;->f:Landroid/widget/TextView;

    sget v1, Ltcm;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v1, p0, Lcwk;->f:Landroid/widget/TextView;

    .line 2088
    iget-object v0, v0, Lcxz;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcwk;->i:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcwk;->a()V

    .line 160
    invoke-virtual {p0}, Lcwk;->c()V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lcwk;->a()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lcwk;->b()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lcwk;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 2098
    iget v1, v0, Lcxz;->e:I

    .line 124
    if-nez v1, :cond_0

    .line 125
    iget-object v0, p0, Lcwk;->g:Landroid/widget/TextView;

    sget v1, Ltcm;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcwk;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcwk;->k:Landroid/content/Context;

    sget v3, Ltcm;->bu:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2103
    iget v6, v0, Lcxz;->f:I

    .line 131
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3098
    iget v0, v0, Lcxz;->e:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 137
    sget-object v1, Lpef;->h:Lpef;

    .line 138
    iget-object v0, p0, Lcwk;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 4083
    iget v0, v0, Lcxz;->b:I

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    iget-object v0, p0, Lcwk;->j:Lpef;

    if-eq v0, v1, :cond_0

    .line 147
    iput-object v1, p0, Lcwk;->j:Lpef;

    .line 148
    iget-object v0, p0, Lcwk;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    invoke-virtual {v0, v1}, Lcwl;->a(Lpef;)V

    .line 150
    :cond_0
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lpef;->a:Lpef;

    move-object v1, v0

    .line 141
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lpef;->e:Lpef;

    move-object v1, v0

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
