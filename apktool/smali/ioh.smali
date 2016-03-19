.class final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liow;

.field private synthetic b:Livs;

.field private synthetic c:Liod;


# direct methods
.method constructor <init>(Liod;Liow;Livs;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lioh;->c:Liod;

    iput-object p2, p0, Lioh;->a:Liow;

    iput-object p3, p0, Lioh;->b:Livs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 575
    iget-object v0, p0, Lioh;->c:Liod;

    iget-object v1, p0, Lioh;->a:Liow;

    iget-object v2, p0, Lioh;->b:Livs;

    .line 578
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljue;

    iget-object v5, p0, Lioh;->c:Liod;

    .line 1070
    iget-object v5, v5, Liod;->d:Ljrp;

    .line 579
    iget-object v6, p0, Lioh;->c:Liod;

    .line 2070
    iget-wide v6, v6, Liod;->j:J

    .line 579
    invoke-direct {v4, v5, v6, v7}, Ljue;-><init>(Ljrp;J)V

    .line 575
    invoke-virtual {v0, v1, v2, v3, v4}, Liod;->a(Liow;Livs;Ljava/util/Map;Ljue;)V

    .line 580
    return-void
.end method
