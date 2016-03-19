.class final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldov;->a:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldov;->a:Ldot;

    .line 1059
    iget-object v0, v0, Ldot;->i:Ldoy;

    .line 210
    invoke-virtual {v0}, Ldoy;->a()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldov;->a:Ldot;

    .line 2059
    iget-object v0, v0, Ldot;->h:Ljpr;

    .line 220
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
