.class final Lnys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Lnys;->c:Lnyj;

    iput-object p2, p0, Lnys;->a:Ljava/lang/String;

    iput-wide p3, p0, Lnys;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lnys;->c:Lnyj;

    .line 1100
    iget-object v0, v0, Lnyj;->k:Loee;

    .line 581
    iget-object v1, p0, Lnys;->a:Ljava/lang/String;

    iget-wide v2, p0, Lnys;->b:J

    invoke-virtual {v0, v1, v2, v3}, Loee;->a(Ljava/lang/String;J)Z

    .line 582
    return-void
.end method
