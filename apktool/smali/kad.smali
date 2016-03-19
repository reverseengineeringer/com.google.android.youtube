.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llck;


# instance fields
.field private final a:Ljiu;

.field private final b:Llje;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljiu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkad;->c:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkad;->a:Ljiu;

    .line 28
    instance-of v0, p3, Ljzv;

    if-eqz v0, :cond_0

    .line 29
    check-cast p3, Ljzv;

    invoke-interface {p3}, Ljzv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    iput-object v0, p0, Lkad;->b:Llje;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkad;->b:Llje;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lkad;->a:Ljiu;

    new-instance v1, Lkay;

    iget-object v2, p0, Lkad;->c:Ljava/lang/String;

    iget-object v3, p0, Lkad;->b:Llje;

    invoke-direct {v1, v2, v3}, Lkay;-><init>(Ljava/lang/String;Llje;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
