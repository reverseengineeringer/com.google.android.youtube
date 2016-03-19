.class final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljgm;

.field private synthetic d:Lmvw;


# direct methods
.method constructor <init>(Lmvw;Lmsm;Ljava/lang/String;Ljgm;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lmwa;->d:Lmvw;

    iput-object p2, p0, Lmwa;->a:Lmsm;

    iput-object p3, p0, Lmwa;->b:Ljava/lang/String;

    iput-object p4, p0, Lmwa;->c:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lmwa;->d:Lmvw;

    .line 1040
    iget-object v0, v0, Lmvw;->d:Lmtp;

    .line 199
    iget-object v1, p0, Lmwa;->a:Lmsm;

    iget-object v2, p0, Lmwa;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmtp;->a(Lmsm;Ljava/lang/String;)Lmru;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lmwa;->c:Ljgm;

    iget-object v2, p0, Lmwa;->a:Lmsm;

    new-instance v3, Lmwx;

    invoke-direct {v3, v0}, Lmwx;-><init>(Lmru;)V

    invoke-interface {v1, v2, v3}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    return-void
.end method
