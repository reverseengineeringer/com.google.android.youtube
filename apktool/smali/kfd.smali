.class final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llji;

.field private synthetic b:Lkfa;


# direct methods
.method constructor <init>(Lkfa;Llji;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lkfd;->b:Lkfa;

    iput-object p2, p0, Lkfd;->a:Llji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lkfd;->a:Llji;

    check-cast v0, Lkcv;

    iget-object v1, p0, Lkfd;->b:Lkfa;

    .line 1043
    iget-object v1, v1, Lkfa;->d:Landroid/view/View;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2037
    iget-boolean v1, v0, Lkcv;->a:Z

    if-nez v1, :cond_0

    .line 2039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkcv;->a:Z

    .line 186
    :cond_0
    return-void
.end method
