.class final Lkbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkbj;


# direct methods
.method constructor <init>(Lkbj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkbm;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkbm;->a:Lkbj;

    invoke-virtual {v0}, Lkbj;->dismiss()V

    .line 119
    return-void
.end method
