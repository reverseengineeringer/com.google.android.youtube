.class public final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lrca;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p1, :cond_1

    iget v0, p1, Lrca;->a:I

    :goto_0
    iput v0, p0, Llmj;->a:I

    .line 27
    if-eqz p1, :cond_2

    iget-object v0, p1, Lrca;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p1, Lrca;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Llmj;->b:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_3

    iget-object v0, p1, Lrca;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p1, Lrca;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Llmj;->c:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lrca;->d:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Llmj;->d:Z

    .line 32
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x42a

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "youtube"

    goto :goto_1

    .line 30
    :cond_3
    const-string v0, "youtube"

    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
