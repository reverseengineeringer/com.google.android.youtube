.class final Lmuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field private synthetic a:Lhlc;

.field private synthetic b:Lmus;


# direct methods
.method constructor <init>(Lmus;Lhlc;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lmuu;->b:Lmus;

    iput-object p2, p0, Lmuu;->a:Lhlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lmuu;->b:Lmus;

    .line 1030
    iget-boolean v0, v0, Lmus;->g:Z

    .line 231
    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lmuu;->b:Lmus;

    .line 2030
    iget-object v0, v0, Lmus;->f:Lhlc;

    .line 236
    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lmuu;->b:Lmus;

    iget-object v1, p0, Lmuu;->a:Lhlc;

    .line 3030
    iput-object v1, v0, Lmus;->f:Lhlc;

    goto :goto_0
.end method
