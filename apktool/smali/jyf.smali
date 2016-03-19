.class final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljya;


# direct methods
.method constructor <init>(Ljya;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ljyf;->a:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ljyf;->a:Ljya;

    .line 1056
    iget-object v0, v0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljyf;->a:Ljya;

    .line 2056
    iget-object v0, v0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Ljyf;->a:Ljya;

    .line 3056
    iget-object v0, v0, Ljya;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
