.class final Lkbn;
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
    .line 122
    iput-object p1, p0, Lkbn;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lkbn;->a:Lkbj;

    .line 1096
    iget-object v0, v0, Lkba;->ab:Ljwb;

    .line 125
    invoke-virtual {v0}, Ljwb;->a()V

    .line 126
    return-void
.end method
