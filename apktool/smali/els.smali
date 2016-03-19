.class final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lels;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lels;->a:Lelq;

    iget-object v0, p0, Lels;->a:Lelq;

    .line 1051
    iget-boolean v0, v0, Lelq;->b:Z

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2051
    :goto_0
    iput-boolean v0, v1, Lelq;->b:Z

    .line 175
    iget-object v0, p0, Lels;->a:Lelq;

    .line 3051
    invoke-virtual {v0}, Lelq;->b()V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
