.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldoo;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldoo;->a:Ldon;

    .line 1034
    invoke-virtual {v0}, Ldon;->g()V

    .line 101
    return-void
.end method
