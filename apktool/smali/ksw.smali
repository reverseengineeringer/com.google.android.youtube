.class final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksu;


# direct methods
.method constructor <init>(Lksu;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lksw;->a:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lksw;->a:Lksu;

    .line 1038
    iget-object v0, v0, Lksu;->m:Lksq;

    .line 125
    invoke-interface {v0}, Lksq;->a()V

    .line 126
    iget-object v0, p0, Lksw;->a:Lksu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lksu;->b(Z)V

    .line 127
    return-void
.end method
