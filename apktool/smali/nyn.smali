.class final Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lnyn;->c:Lnyj;

    iput-object p2, p0, Lnyn;->a:Ljava/lang/String;

    iput-object p3, p0, Lnyn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Lnyn;->c:Lnyj;

    .line 1100
    iget-object v0, v0, Lnyj;->k:Loee;

    .line 946
    iget-object v1, p0, Lnyn;->a:Ljava/lang/String;

    iget-object v2, p0, Lnyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return-void
.end method
