.class final Loqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loqq;


# direct methods
.method constructor <init>(Loqq;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Loqw;->a:Loqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Loqw;->a:Loqq;

    invoke-virtual {v0}, Loqq;->e()V

    .line 490
    return-void
.end method
