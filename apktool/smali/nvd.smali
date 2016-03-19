.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Lnvv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnvv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvv;

    iput-object v0, p0, Lnvd;->a:Lnvv;

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvd;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lnvd;->a:Lnvv;

    iget-object v1, p0, Lnvd;->b:Ljava/lang/String;

    .line 1083
    invoke-static {}, Ljju;->a()V

    .line 1084
    iget-object v2, v0, Lnvv;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v0, v0, Lnvv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvw;

    .line 1086
    invoke-interface {v0, v1}, Lnvw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
