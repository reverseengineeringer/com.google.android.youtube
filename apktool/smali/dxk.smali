.class final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liko;


# direct methods
.method constructor <init>(Liko;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldxk;->a:Liko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxk;->a:Liko;

    invoke-interface {v0}, Liko;->g()V

    .line 34
    return-void
.end method
