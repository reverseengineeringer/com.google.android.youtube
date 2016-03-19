.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lmxf;

.field private final b:Lrud;


# direct methods
.method public constructor <init>(Lmxf;Lrwn;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lcuk;->a:Lmxf;

    .line 25
    iget-object v0, p2, Lrwn;->i:Lrud;

    .line 26
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    iput-object v0, p0, Lcuk;->b:Lrud;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcuk;->b:Lrud;

    iget-object v0, v0, Lrud;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcuk;->a:Lmxf;

    invoke-interface {v1}, Lmxf;->t()Lmxn;

    move-result-object v1

    sget-object v2, Lmxn;->b:Lmxn;

    if-ne v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lcuk;->a:Lmxf;

    invoke-interface {v1, v0}, Lmxf;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
