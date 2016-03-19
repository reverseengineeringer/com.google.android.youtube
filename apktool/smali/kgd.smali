.class final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkgd;->a:Lkgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkgd;->a:Lkgb;

    .line 1034
    iget-object v0, v0, Lkgb;->a:Lkgi;

    .line 118
    iget-object v1, p0, Lkgd;->a:Lkgb;

    .line 2034
    iget-object v1, v1, Lkgb;->e:Llpb;

    .line 118
    invoke-interface {v0, v1}, Lkgi;->b(Llpb;)V

    .line 119
    return-void
.end method
