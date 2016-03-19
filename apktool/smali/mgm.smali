.class final Lmgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmgl;


# direct methods
.method constructor <init>(Lmgl;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lmgm;->a:Lmgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmgm;->a:Lmgl;

    sget-object v1, Llio;->a:Llio;

    invoke-virtual {v0, v1}, Lmgl;->a(Llio;)V

    .line 74
    return-void
.end method
