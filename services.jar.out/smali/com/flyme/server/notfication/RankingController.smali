.class public interface abstract Lcom/flyme/server/notfication/RankingController;
.super Ljava/lang/Object;
.source "RankingController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/service/notification/StatusBarNotification;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addNotification(Lcom/android/server/notification/NotificationRecord;)V
.end method

.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
.end method

.method public abstract getPackageCategoryScore(Lcom/android/server/notification/NotificationRecord;)F
.end method

.method public abstract getPackageClickPercentage(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public abstract notificationOnCanceledByUser(Lcom/android/server/notification/NotificationRecord;)V
.end method

.method public abstract notificationOnClick(Lcom/android/server/notification/NotificationRecord;)V
.end method

.method public abstract setNotificationFirewall(Lcom/android/server/notification/NotificationFirewall;)V
.end method
