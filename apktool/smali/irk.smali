.class final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lirk;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lirk;->a:Lirf;

    invoke-virtual {v0}, Lirf;->c()Ljava/util/Map;

    move-result-object v0

    .line 338
    return-object v0
.end method
