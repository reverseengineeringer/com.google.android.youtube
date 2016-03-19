.class public final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgr;

.field private synthetic b:Ldky;


# direct methods
.method public constructor <init>(Ldky;Llgr;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldkz;->b:Ldky;

    iput-object p2, p0, Ldkz;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldkz;->b:Ldky;

    .line 1036
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldky;->a(I)V

    .line 119
    iget-object v0, p0, Ldkz;->b:Ldky;

    .line 2036
    iget-object v0, v0, Ldky;->k:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Ldkz;->b:Ldky;

    .line 3036
    iget-object v1, v1, Ldky;->a:Landroid/app/Activity;

    .line 119
    sget v2, Ltcm;->an:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ldkz;->b:Ldky;

    .line 4036
    iget-object v0, v0, Ldky;->b:Lqrk;

    .line 120
    iget-object v1, p0, Ldkz;->a:Llgr;

    .line 4059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 120
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 121
    return-void
.end method
