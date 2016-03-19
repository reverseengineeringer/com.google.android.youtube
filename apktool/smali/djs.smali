.class public final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field private synthetic a:Ldjr;


# direct methods
.method public constructor <init>(Ldjr;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldjs;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldjs;->a:Ldjr;

    .line 1052
    iget-object v0, v0, Ldjr;->q:Lmcb;

    .line 2034
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldjs;->a:Ldjr;

    .line 2052
    iget-object v0, v0, Ldjr;->s:Landroid/view/View;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldjs;->a:Ldjr;

    .line 3052
    iget-object v0, v0, Ldjr;->s:Landroid/view/View;

    .line 173
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldjs;->a:Ldjr;

    .line 4052
    iget-object v0, v0, Ldjr;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Ldjs;->I_()V

    .line 181
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Ldjs;->I_()V

    .line 191
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Ldjs;->I_()V

    .line 186
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Ldjs;->I_()V

    .line 196
    return-void
.end method
