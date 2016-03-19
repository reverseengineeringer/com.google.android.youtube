.class final Lotu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lotu;->b:Lots;

    iput-boolean p2, p0, Lotu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lotu;->b:Lots;

    .line 1025
    iget-object v1, v0, Lots;->j:Loud;

    .line 217
    iget-boolean v0, p0, Lotu;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Loud;->setVisibility(I)V

    .line 218
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
