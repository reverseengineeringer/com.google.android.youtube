.class public final Lavb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laxv;

.field final b:Laxv;

.field final c:Lavk;

.field public final d:Llu;


# direct methods
.method constructor <init>(Laxv;Laxv;Lavk;)V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Lavc;

    invoke-direct {v0, p0}, Lavc;-><init>(Lavb;)V

    invoke-static {v0}, Lbgw;->a(Lbha;)Llu;

    move-result-object v0

    iput-object v0, p0, Lavb;->d:Llu;

    .line 446
    iput-object p1, p0, Lavb;->a:Laxv;

    .line 447
    iput-object p2, p0, Lavb;->b:Laxv;

    .line 448
    iput-object p3, p0, Lavb;->c:Lavk;

    .line 449
    return-void
.end method
