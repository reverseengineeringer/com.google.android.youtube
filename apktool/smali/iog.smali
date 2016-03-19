.class final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lome;

.field private synthetic b:Liof;


# direct methods
.method constructor <init>(Liof;Lome;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Liog;->b:Liof;

    iput-object p2, p0, Liog;->a:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Liog;->a:Lome;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Liog;->b:Liof;

    iget-object v0, v0, Liof;->a:Liow;

    invoke-virtual {v0}, Liow;->h()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Liog;->b:Liof;

    iget-object v0, v0, Liof;->b:Liod;

    iget-object v1, p0, Liog;->b:Liof;

    iget-object v1, v1, Liof;->a:Liow;

    invoke-virtual {v0, v1}, Liod;->a(Liow;)V

    goto :goto_0
.end method
