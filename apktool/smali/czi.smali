.class final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowx;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lczi;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lczi;->a:Lczg;

    .line 1161
    iget-object v0, v0, Lczg;->h:Lpan;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lczi;->a:Lczg;

    .line 2161
    iget-object v1, v0, Lczg;->h:Lpan;

    .line 645
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3062
    :goto_0
    iput-boolean v0, v1, Lpan;->g:Z

    .line 3063
    if-nez v0, :cond_0

    .line 3064
    iget-object v0, v1, Lpan;->a:Lpal;

    invoke-interface {v0}, Lpal;->a()V

    .line 647
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
