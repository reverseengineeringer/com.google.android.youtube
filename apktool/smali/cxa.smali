.class final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcxa;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 207
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcxa;->a:Lcwx;

    .line 1025
    invoke-virtual {v0}, Lcwx;->a()V

    .line 212
    :cond_0
    return-void
.end method
