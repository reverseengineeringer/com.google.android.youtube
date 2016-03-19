.class public final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzg;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcyn;->a:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcyn;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcym;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method
