.class final Lkso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksn;


# direct methods
.method constructor <init>(Lksn;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkso;->a:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkso;->a:Lksn;

    .line 1027
    iget-object v0, v0, Lksn;->a:Lksq;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkso;->a:Lksn;

    .line 2027
    iget-object v0, v0, Lksn;->a:Lksq;

    .line 95
    invoke-interface {v0}, Lksq;->b()V

    .line 97
    :cond_0
    return-void
.end method
