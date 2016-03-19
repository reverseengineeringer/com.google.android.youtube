.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leow;


# direct methods
.method constructor <init>(Leow;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldzw;->a:Leow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldzw;->a:Leow;

    invoke-interface {v0}, Leow;->a()V

    .line 60
    return-void
.end method
