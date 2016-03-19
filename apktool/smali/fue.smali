.class public final Lfue;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgtf;

.field public static b:Lgtf;

.field public static c:Lgtf;

.field public static d:Lgtf;

.field public static e:Lgtf;

.field public static f:Lgtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->a:Lgtf;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->b:Lgtf;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->c:Lgtf;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->d:Lgtf;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/String;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->e:Lgtf;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Long;)Lgtf;

    move-result-object v0

    sput-object v0, Lfue;->f:Lgtf;

    return-void
.end method
