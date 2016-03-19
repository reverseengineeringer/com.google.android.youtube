.class public final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lchu;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lchu;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lchu;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lchu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lchu;->b:Ljava/lang/String;

    iget-object v2, p0, Lchu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljsj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
