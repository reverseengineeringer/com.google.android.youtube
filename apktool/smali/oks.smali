.class public Loks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loke;

.field final b:Ljkc;


# direct methods
.method public constructor <init>(Loke;Ljkc;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    iput-object v0, p0, Loks;->a:Loke;

    .line 78
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Loks;->b:Ljkc;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljrd;)Ljrd;
    .locals 0

    .prologue
    .line 172
    return-object p1
.end method
