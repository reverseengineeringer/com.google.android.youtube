.class final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lkci;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lkci;->a:Lkce;

    .line 1063
    invoke-virtual {v0}, Lkce;->v()V

    .line 428
    return-void
.end method
