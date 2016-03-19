.class final Lkfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfm;


# direct methods
.method constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkfn;->a:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkfn;->a:Lkfm;

    invoke-virtual {v0}, Lkfm;->a()V

    .line 92
    return-void
.end method
