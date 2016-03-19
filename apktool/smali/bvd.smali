.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvc;


# direct methods
.method public constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbvd;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbvd;->a:Lbvc;

    .line 1017
    iget-object v0, v0, Lbvc;->a:Ljiu;

    .line 50
    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lbvd;->a:Lbvc;

    .line 2017
    iget-object v0, v0, Lbvc;->a:Ljiu;

    .line 52
    new-instance v1, Lcdp;

    invoke-direct {v1}, Lcdp;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lbvd;->a:Lbvc;

    .line 3017
    const/4 v1, 0x0

    iput-object v1, v0, Lbvc;->c:Ljava/util/concurrent/Future;

    .line 55
    return-void
.end method
