.class public final Ldod;
.super Ldfr;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lqrk;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldfr;-><init>(Lqrk;Landroid/view/View;)V

    .line 21
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldod;->a:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public constructor <init>(Lqrk;Landroid/widget/TextView;Ldhd;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldfr;-><init>(Lqrk;Landroid/view/View;Ldhd;)V

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldod;->a:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llgr;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldfr;->a(Llgr;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Ldod;->a:Landroid/widget/TextView;

    .line 1031
    iget-object v1, p1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Ldod;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2027
    iget-object v1, p1, Llgr;->a:Lqei;

    iget v1, v1, Lqei;->a:I

    .line 1043
    packed-switch v1, :pswitch_data_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1045
    :pswitch_0
    iget-object v1, p0, Ldod;->a:Landroid/widget/TextView;

    sget v2, Ljga;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v1, p0, Ldod;->a:Landroid/widget/TextView;

    sget v2, Ljga;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1051
    :pswitch_2
    iget-object v1, p0, Ldod;->a:Landroid/widget/TextView;

    sget v2, Ljga;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
