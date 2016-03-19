.class final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldbk;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldbk;->a:Ldbg;

    .line 1032
    iget-object v0, v0, Ldbg;->e:Liwm;

    .line 109
    invoke-interface {v0}, Liwm;->d()V

    .line 110
    return-void
.end method
