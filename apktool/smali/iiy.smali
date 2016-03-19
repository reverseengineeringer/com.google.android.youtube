.class public final Liiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lijf;


# direct methods
.method public constructor <init>(Lijf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    iput-object v0, p0, Liiy;->a:Lijf;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lrwn;->X:Lqqm;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Liix;

    iget-object v1, p0, Liiy;->a:Lijf;

    invoke-interface {v1}, Lijf;->m()Lije;

    move-result-object v1

    .line 1016
    invoke-direct {v0, v1, p1}, Liix;-><init>(Lije;Lrwn;)V

    .line 48
    return-object v0
.end method
