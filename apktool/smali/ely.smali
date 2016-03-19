.class public final Lely;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lqbn;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemb;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ltci;->dD:I

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lely;->b:Landroid/widget/TextView;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lely;->b:Landroid/widget/TextView;

    new-instance v1, Lelz;

    invoke-direct {v1, p0, p2}, Lelz;-><init>(Lely;Lemb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lely;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lluw;

    .line 1058
    iget-object v0, p0, Lely;->b:Landroid/widget/TextView;

    .line 1083
    iget-object v1, p2, Lluw;->a:Lskw;

    .line 2082
    iget-object v2, v1, Lskw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2083
    iget-object v2, v1, Lskw;->c:Lquc;

    .line 2084
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lskw;->i:Landroid/text/Spanned;

    .line 2086
    :cond_0
    iget-object v1, v1, Lskw;->i:Landroid/text/Spanned;

    .line 1058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {p2}, Lluw;->b()Lqbn;

    move-result-object v0

    iput-object v0, p0, Lely;->a:Lqbn;

    .line 20
    return-void
.end method

.method public final a(Lmby;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lely;->a:Lqbn;

    .line 65
    return-void
.end method
