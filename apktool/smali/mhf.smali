.class final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhe;


# direct methods
.method constructor <init>(Lmhe;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lmhf;->a:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lmhf;->a:Lmhe;

    iget-object v0, v0, Lmhe;->e:Lmhd;

    iget-object v1, p0, Lmhf;->a:Lmhe;

    iget-object v1, v1, Lmhe;->a:Llmz;

    iget-object v2, p0, Lmhf;->a:Lmhe;

    iget-object v2, v2, Lmhe;->b:Landroid/view/View;

    iget-object v3, p0, Lmhf;->a:Lmhe;

    iget-object v3, v3, Lmhe;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmhf;->a:Lmhe;

    iget-object v4, v4, Lmhe;->d:Llek;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmhd;->a(Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V

    .line 195
    return-void
.end method
