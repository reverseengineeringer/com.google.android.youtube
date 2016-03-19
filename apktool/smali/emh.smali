.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemg;


# direct methods
.method constructor <init>(Lemg;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lemh;->a:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lemh;->a:Lemg;

    .line 1096
    iget-object v0, v0, Lemg;->a:Ljiu;

    new-instance v1, Ljcw;

    invoke-direct {v1}, Ljcw;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
