.class public final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnov;


# static fields
.field public static final a:Lnox;


# instance fields
.field private final b:Ljmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lnox;

    sget-object v1, Ljmp;->b:Ljmp;

    invoke-direct {v0, v1}, Lnox;-><init>(Ljmp;)V

    sput-object v0, Lnox;->a:Lnox;

    return-void
.end method

.method public constructor <init>(Ljmp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, p0, Lnox;->b:Ljmp;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lnox;->b:Ljmp;

    invoke-virtual {v0, p1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
