.class final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lduo;


# direct methods
.method constructor <init>(Lduo;ZZ)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldup;->c:Lduo;

    iput-boolean p2, p0, Ldup;->a:Z

    iput-boolean p3, p0, Ldup;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldup;->c:Lduo;

    .line 1027
    iget-object v0, v0, Lduo;->a:Ldun;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldup;->c:Lduo;

    .line 2027
    iget-object v0, v0, Lduo;->a:Ldun;

    .line 324
    iget-boolean v1, p0, Ldup;->a:Z

    iget-boolean v2, p0, Ldup;->b:Z

    invoke-virtual {v0, v1, v2}, Ldun;->a(ZZ)V

    .line 326
    :cond_0
    return-void
.end method
