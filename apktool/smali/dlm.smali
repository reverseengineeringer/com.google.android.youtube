.class final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqm;


# instance fields
.field private synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Ldlm;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 529
    sget-object v0, Ldln;->b:Ldln;

    .line 1070
    iget v0, v0, Ldln;->d:I

    .line 529
    if-ne p1, v0, :cond_2

    .line 530
    iget-object v0, p0, Ldlm;->a:Ldlj;

    .line 2056
    invoke-virtual {v0}, Ldlj;->c()Z

    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldlm;->a:Ldlj;

    sget-object v1, Ldln;->b:Ldln;

    .line 3056
    iput-object v1, v0, Ldlj;->f:Ldln;

    .line 538
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlm;->a:Ldlj;

    .line 6056
    iget-object v0, v0, Ldlj;->h:Landroid/widget/ImageView;

    .line 538
    iget-object v1, p0, Ldlm;->a:Ldlj;

    .line 7056
    invoke-virtual {v1}, Ldlj;->e()Z

    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 539
    iget-object v0, p0, Ldlm;->a:Ldlj;

    iget-object v1, p0, Ldlm;->a:Ldlj;

    .line 8056
    invoke-virtual {v1}, Ldlj;->e()Z

    move-result v1

    .line 9056
    invoke-virtual {v0, v1}, Ldlj;->a(Z)V

    .line 540
    iget-object v0, p0, Ldlm;->a:Ldlj;

    .line 10056
    invoke-virtual {v0}, Ldlj;->e()Z

    move-result v0

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Ldlm;->a:Ldlj;

    .line 11056
    invoke-virtual {v0}, Ldlj;->f()V

    .line 543
    :cond_1
    return-void

    .line 534
    :cond_2
    iget-object v0, p0, Ldlm;->a:Ldlj;

    .line 4056
    invoke-virtual {v0}, Ldlj;->c()Z

    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ldlm;->a:Ldlj;

    sget-object v1, Ldln;->c:Ldln;

    .line 5056
    iput-object v1, v0, Ldlj;->f:Ldln;

    goto :goto_0
.end method
