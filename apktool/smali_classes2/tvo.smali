.class final Ltvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvk;


# direct methods
.method constructor <init>(Ltvk;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ltvo;->a:Ltvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ltvo;->a:Ltvk;

    .line 1023
    iget-object v0, v0, Ltvk;->e:Ljava/lang/Runnable;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_0
    return-void
.end method
