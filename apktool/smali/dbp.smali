.class final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldbp;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldbp;->a:Ldbm;

    .line 1064
    iget-object v1, v0, Ldbm;->i:Lpee;

    .line 210
    iget-object v0, p0, Ldbp;->a:Ldbm;

    .line 2064
    iget-boolean v0, v0, Ldbm;->j:Z

    .line 210
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpee;->a(Z)V

    .line 211
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
