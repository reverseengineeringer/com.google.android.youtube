.class public Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public a:Llne;

.field public final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmt;

    iput-object v0, p0, Llon;->b:Lrmt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 41
    return-void
.end method
